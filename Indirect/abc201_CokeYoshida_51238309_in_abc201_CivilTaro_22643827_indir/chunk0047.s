# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-272(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_62:
	jmp	.LBB0_69
.LBB0_63:
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-272(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)
	jmp	.LBB0_68
.LBB0_65:
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-272(%rbp), %rax
	movl	-192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -192(%rbp,%rax,4)
.LBB0_67:
.LBB0_68:
.LBB0_69:
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_58
.LBB0_70:
	movl	$0, -276(%rbp)
.LBB0_71:
