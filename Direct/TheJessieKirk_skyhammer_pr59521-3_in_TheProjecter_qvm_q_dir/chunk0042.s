	movl	-40(%rbp), %eax
	subl	$1, %eax
	je	.LBB14_11
	jmp	.LBB14_20
.LBB14_20:
	movl	-40(%rbp), %eax
	subl	$2, %eax
	je	.LBB14_12
	jmp	.LBB14_13
.LBB14_10:
	jmp	.LBB14_14
.LBB14_11:
	movq	-24(%rbp), %rax
	movsd	1(%rax), %xmm0
	leaq	.L.str.75(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_14
.LBB14_12:
	movq	-24(%rbp), %rax
	movq	1(%rax), %rax
	movl	%eax, -28(%rbp)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rdx
	addq	$1, %rdx
	leaq	.L.str.86(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_14
.LBB14_13:
	jmp	.LBB14_14
.LBB14_14:
	jmp	.LBB14_15
.LBB14_15:
	jmp	.LBB14_16
.LBB14_16:
	jmp	.LBB14_17
.LBB14_17:
	movl	$10, %edi
	callq	putchar@PLT
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB14_1
.LBB14_18:
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	disasm, .Lfunc_end14-disasm
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI15_0:
