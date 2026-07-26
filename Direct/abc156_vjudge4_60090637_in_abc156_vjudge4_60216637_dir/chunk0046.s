.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-484(%rbp), %rsi
	leaq	-488(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-488(%rbp), %eax
	movl	$10, %ecx
	subl	-484(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -492(%rbp)
	movl	-484(%rbp), %eax
	movl	%eax, -4628(%rbp)
	movl	-4628(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_55
# %bb.54:
	movl	-492(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movl	-488(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$4640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
