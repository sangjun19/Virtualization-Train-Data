.Ltmp22:
.LBB1_35:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB1_48
