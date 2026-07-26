# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-460(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -468(%rbp)
.LBB0_50:
	movl	-468(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-468(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-460(%rbp), %eax
	movl	%eax, -464(%rbp)
.LBB0_53:
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -468(%rbp)
.LBB0_55:
	movl	-468(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-468(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_55
.LBB0_57:
