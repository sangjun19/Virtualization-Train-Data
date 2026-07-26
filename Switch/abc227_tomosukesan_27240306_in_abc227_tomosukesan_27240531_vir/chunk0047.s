.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_45:
	movl	-476(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -480(%rbp)
	movl	$0, -484(%rbp)
.LBB0_48:
	movl	-484(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -488(%rbp)
	movl	$1, -492(%rbp)
.LBB0_50:
	movl	-492(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1, -496(%rbp)
.LBB0_52:
