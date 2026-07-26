.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -444(%rbp)
.LBB0_44:
	movl	-444(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -464(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -456(%rbp)
.LBB0_46:
	movl	-456(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1164(%rbp)
	movl	-1164(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
.LBB0_49:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_46
.LBB0_50:
