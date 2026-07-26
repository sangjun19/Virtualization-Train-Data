.Ltmp11:
.LBB3_37:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1384(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB3_39
# %bb.38:                               #   in Loop: Header=BB3_46 Depth=1
	movq	-616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB3_40
