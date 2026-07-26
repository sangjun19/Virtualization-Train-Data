.Ltmp3:
.LBB0_13:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	leaq	-1600640(%rbp), %rcx
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600656(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602752(%rbp)
	movq	-1602752(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_38
