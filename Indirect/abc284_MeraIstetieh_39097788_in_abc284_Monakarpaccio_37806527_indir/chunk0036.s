.Ltmp21:
.LBB0_38:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	leaq	-10816(%rbp), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -13080(%rbp)
	movq	-13080(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_48
