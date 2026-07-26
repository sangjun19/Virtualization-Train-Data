.LBB2_62:
	jmp	.LBB2_16
.LBB2_63:
# %bb.64:
	leaq	.L.str.1(%rip), %rdi
	leaq	-500072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-500072(%rbp), %rax
	movq	%rax, -500832(%rbp)
	movq	-500832(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB2_69
# %bb.65:
	movq	-500072(%rbp), %rax
	movq	%rax, -500840(%rbp)
	movq	-500840(%rbp), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	jge	.LBB2_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_68
.LBB2_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_68:
	jmp	.LBB2_70
.LBB2_69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_70:
	xorl	%eax, %eax
	addq	$500848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
