# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-460(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -468(%rbp)
.LBB0_51:
	movl	-468(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-468(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-460(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_54:
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-44(%rbp), %eax
	movl	%eax, -468(%rbp)
.LBB0_56:
	movl	-468(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-468(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_56
.LBB0_58:
