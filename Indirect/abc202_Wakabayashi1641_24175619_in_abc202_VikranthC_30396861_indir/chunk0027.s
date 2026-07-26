.Ltmp14:
.LBB0_24:
	movq	-300744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300744(%rbp)
	movq	-300752(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-300752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-300752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300752(%rbp)
	movq	-300744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302800(%rbp,%rax,8), %rax
	movq	%rax, -302936(%rbp)
	movq	-302936(%rbp), %rax
	movq	%rax, -302816(%rbp)
	jmp	.LBB0_57
