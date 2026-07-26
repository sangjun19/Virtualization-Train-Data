.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_54
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=2
	jmp	.LBB0_53
.LBB0_48:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-68(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
