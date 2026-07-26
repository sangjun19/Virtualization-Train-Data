.Ltmp31:
.LBB0_49:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -303080(%rbp)
	movq	-303080(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_63
