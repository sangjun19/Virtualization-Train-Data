.Ltmp2:
.LBB0_17:
	movq	-12776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12776(%rbp)
	movq	-14728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14784(%rbp)
	movq	-14784(%rbp), %rax
	movq	%rax, -14744(%rbp)
	jmp	.LBB0_46
