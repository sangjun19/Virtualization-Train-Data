	movl	-2076(%rbp), %eax
	movl	%eax, -4448(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4452(%rbp)
	movl	-4452(%rbp), %ecx
	movl	-4448(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-2076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	jmp	.LBB0_73
.LBB0_53:
.LBB0_54:
	movl	-2072(%rbp), %eax
	movl	%eax, -4456(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4460(%rbp)
	movl	-4460(%rbp), %ecx
	movl	-4456(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-2072(%rbp), %eax
	movl	%eax, -2080(%rbp)
.LBB0_56:
	movslq	-2080(%rbp), %rax
	movl	-2064(%rbp,%rax,4), %eax
	movl	%eax, -4464(%rbp)
	movl	-4464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-2080(%rbp), %eax
	movl	%eax, -4468(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4472(%rbp)
	movl	-4472(%rbp), %ecx
	movl	-4468(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	jmp	.LBB0_62
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
