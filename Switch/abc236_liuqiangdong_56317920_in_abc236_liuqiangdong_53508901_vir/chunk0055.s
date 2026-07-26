	movl	-16002040(%rbp), %eax
	movl	%eax, -16002804(%rbp)
	movl	-16002036(%rbp), %eax
	movl	%eax, -16002808(%rbp)
	movl	-16002808(%rbp), %ecx
	movl	-16002804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-16002048(%rbp), %rax
	movslq	-16002040(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -16002812(%rbp)
	movl	-16002812(%rbp), %eax
	cmpl	$4, %eax
	je	.LBB0_61
# %bb.60:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16002056(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-16002056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16002816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
