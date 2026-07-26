# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-272(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_64:
	jmp	.LBB0_71
.LBB0_65:
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-272(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)
	jmp	.LBB0_70
.LBB0_67:
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-272(%rbp), %rax
	movl	-192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -192(%rbp,%rax,4)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -272(%rbp)
	jmp	.LBB0_60
.LBB0_72:
	movl	$0, -276(%rbp)
.LBB0_73:
