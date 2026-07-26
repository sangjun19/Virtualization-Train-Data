.Ltmp5:
.LBB0_14:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-302936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303016(%rbp)
	movq	-303016(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
