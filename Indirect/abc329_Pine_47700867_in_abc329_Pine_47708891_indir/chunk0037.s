.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_42:
	movl	-548(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-548(%rbp), %rax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -552(%rbp)
.LBB0_45:
	movl	-552(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %ecx
	movl	-3464(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$1, -544(%rbp,%rax,4)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -560(%rbp)
	movl	$100, -564(%rbp)
.LBB0_48:
	movl	-564(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-564(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3476(%rbp)
