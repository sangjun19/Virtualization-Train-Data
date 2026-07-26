.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -188(%rbp)
.LBB0_40:
	movl	-188(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-188(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-184(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$100, -188(%rbp)
.LBB0_44:
