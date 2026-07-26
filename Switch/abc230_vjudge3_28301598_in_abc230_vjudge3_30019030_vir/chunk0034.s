.LBB0_46:
	jmp	.LBB0_53
.LBB0_47:
.LBB0_48:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -56(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	jmp	.LBB0_61
.LBB0_54:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -776(%rbp)
	movq	-72(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -780(%rbp)
