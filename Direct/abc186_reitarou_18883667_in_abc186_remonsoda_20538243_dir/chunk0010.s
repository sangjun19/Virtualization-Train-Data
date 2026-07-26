.Ltmp6:
.LBB0_15:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-9704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9784(%rbp)
	movq	-9784(%rbp), %rax
	movq	%rax, -9720(%rbp)
	jmp	.LBB0_48
