.Ltmp7:
.LBB0_21:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-44376(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-41752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41752(%rbp)
	jmp	.LBB0_24
