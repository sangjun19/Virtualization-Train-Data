.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200040(%rbp), %rsi
	leaq	-200044(%rbp), %rdx
	leaq	-200048(%rbp), %rcx
	leaq	-200052(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200052(%rbp), %eax
	movl	%eax, -200732(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -200736(%rbp)
	movl	-200736(%rbp), %ecx
	movl	-200732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_43
.LBB1_39:
	movl	-200044(%rbp), %eax
	movl	%eax, -200740(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200744(%rbp)
	movl	-200744(%rbp), %ecx
	movl	-200740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_42
.LBB1_41:
	cvtsi2sdl	-200048(%rbp), %xmm0
	movl	-200044(%rbp), %eax
	subl	-200040(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB1_42:
.LBB1_43:
	xorl	%eax, %eax
	addq	$200752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
