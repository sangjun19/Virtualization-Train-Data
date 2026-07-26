.Ltmp11:
.LBB0_21:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302936(%rbp)
	movq	-302936(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
