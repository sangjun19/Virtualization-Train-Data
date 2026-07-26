.Ltmp26:
.LBB0_39:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2024(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_42
