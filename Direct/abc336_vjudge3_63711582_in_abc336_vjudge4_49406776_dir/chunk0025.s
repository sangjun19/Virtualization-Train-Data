.LBB0_32:
# %bb.33:
	movl	$0, -452(%rbp)
	movl	$0, -456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-1868(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-456(%rbp), %rax
	movl	%edx, -448(%rbp,%rax,4)
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -460(%rbp)
.LBB0_37:
	movl	-460(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %ecx
	movl	-1872(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	movslq	-460(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_37
.LBB0_41:
