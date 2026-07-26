	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -272(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -268(%rbp)
	movl	$1, -276(%rbp)
.LBB0_51:
	movl	-276(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	-2748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2756(%rbp)
	movsbl	-261(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_54:
	movsbl	-261(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movb	$70, -261(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movsbl	-261(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movb	$77, -261(%rbp)
.LBB0_58:
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_51
.LBB0_61:
