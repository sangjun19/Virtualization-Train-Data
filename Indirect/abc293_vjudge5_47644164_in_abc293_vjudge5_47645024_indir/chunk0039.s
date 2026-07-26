.Ltmp22:
.LBB0_38:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3088(%rbp)
	movq	-3088(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_46
