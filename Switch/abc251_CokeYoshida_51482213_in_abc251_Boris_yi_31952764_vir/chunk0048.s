.LBB2_47:
	jmp	.LBB2_10
.LBB2_48:
# %bb.49:
	leaq	-43(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB2_50:
	movslq	-60(%rbp), %rax
	movsbl	-43(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_52
# %bb.51:                               #   in Loop: Header=BB2_50 Depth=1
	movl	$0, -60(%rbp)
.LBB2_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$5, %eax
	jle	.LBB2_54
# %bb.53:
	jmp	.LBB2_55
.LBB2_54:
	jmp	.LBB2_50
.LBB2_55:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
