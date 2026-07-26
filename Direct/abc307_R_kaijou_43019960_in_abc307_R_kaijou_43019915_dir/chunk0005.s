.Ltmp2:
.LBB0_11:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_49
