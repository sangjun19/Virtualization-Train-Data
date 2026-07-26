.Ltmp13:
.LBB1_22:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1976(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_62 Depth=1
	movq	-824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB1_25
