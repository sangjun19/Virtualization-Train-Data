	jmp	.LBB0_51
.LBB0_45:
.LBB0_46:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -56(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_59
.LBB0_52:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2944(%rbp)
	movq	-72(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
