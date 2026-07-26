.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -484(%rbp)
.LBB0_46:
	movl	-484(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-484(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -488(%rbp)
	movl	$1, -492(%rbp)
	movl	$1, -496(%rbp)
	movl	$0, -500(%rbp)
.LBB0_49:
	movl	-500(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-500(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1184(%rbp)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %ecx
	movl	-1184(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	movl	$0, -488(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -504(%rbp)
.LBB0_54:
