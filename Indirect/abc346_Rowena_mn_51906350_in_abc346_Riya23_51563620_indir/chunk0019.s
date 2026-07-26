.Ltmp10:
.LBB0_20:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_48
