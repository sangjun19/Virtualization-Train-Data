.Ltmp24:
.LBB0_40:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	leaq	-400784(%rbp), %rcx
	movq	-400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402856(%rbp)
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403080(%rbp)
	movq	-403080(%rbp), %rax
	movq	%rax, -402872(%rbp)
	jmp	.LBB0_48
