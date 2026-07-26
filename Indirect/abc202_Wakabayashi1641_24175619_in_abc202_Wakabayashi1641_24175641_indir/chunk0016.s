.Ltmp3:
.LBB0_13:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-300768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302816(%rbp,%rax,8), %rax
	movq	%rax, -302872(%rbp)
	movq	-302872(%rbp), %rax
	movq	%rax, -302840(%rbp)
	jmp	.LBB0_58
