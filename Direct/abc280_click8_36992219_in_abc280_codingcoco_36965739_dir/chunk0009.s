.Ltmp3:
.LBB0_15:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-9000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-9000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9064(%rbp)
	movq	-9064(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
