# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-272(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_93
.LBB0_61:
	jmp	.LBB0_68
.LBB0_62:
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-272(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)
	jmp	.LBB0_67
.LBB0_64:
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-272(%rbp), %rax
	movl	-192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -192(%rbp,%rax,4)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_57
.LBB0_69:
	movl	$0, -276(%rbp)
.LBB0_70:
