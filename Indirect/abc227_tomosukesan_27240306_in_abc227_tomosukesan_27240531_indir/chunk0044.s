.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_43:
	movl	-476(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -480(%rbp)
	movl	$0, -484(%rbp)
.LBB0_46:
	movl	-484(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -488(%rbp)
	movl	$1, -492(%rbp)
.LBB0_48:
	movl	-492(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -496(%rbp)
.LBB0_50:
	movl	-496(%rbp), %eax
	movl	%eax, -3496(%rbp)
