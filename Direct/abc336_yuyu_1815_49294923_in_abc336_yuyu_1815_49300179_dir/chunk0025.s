.LBB0_32:
# %bb.33:
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$0, %eax
	jbe	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %ecx
	andl	$1, %ecx
	movl	-180(%rbp), %eax
	movl	%ecx, -176(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	shrl	%eax
	movl	%eax, -36(%rbp)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -188(%rbp)
.LBB0_37:
	movl	-188(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %ecx
	movl	-1600(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-188(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$100, -188(%rbp)
.LBB0_41:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
