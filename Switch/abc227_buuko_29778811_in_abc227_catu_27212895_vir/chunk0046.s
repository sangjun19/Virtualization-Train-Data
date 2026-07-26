.LBB0_44:
	jmp	.LBB0_13
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	k(%rip), %rdx
	leaq	a(%rip), %rcx
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -460(%rbp)
.LBB0_47:
	movl	-460(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %ecx
	movl	-1196(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	a(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	a(%rip), %eax
	movl	%eax, -1204(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, a(%rip)
	jmp	.LBB0_53
.LBB0_52:
	movl	a(%rip), %eax
	addl	$1, %eax
	movl	%eax, a(%rip)
.LBB0_53:
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_47
.LBB0_54:
