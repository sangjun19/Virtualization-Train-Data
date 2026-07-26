# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-56(%rbp), %rax
	movl	-8080(%rbp,%rax,8), %eax
	movslq	-60(%rbp), %rcx
	subl	-8080(%rbp,%rcx,8), %eax
	movslq	-56(%rbp), %rcx
	movl	-8080(%rbp,%rcx,8), %ecx
	movslq	-60(%rbp), %rdx
	subl	-8080(%rbp,%rdx,8), %ecx
	imull	%ecx, %eax
	movslq	-56(%rbp), %rcx
	movl	-8076(%rbp,%rcx,8), %ecx
	movslq	-60(%rbp), %rdx
	subl	-8076(%rbp,%rdx,8), %ecx
	movslq	-56(%rbp), %rdx
	movl	-8076(%rbp,%rdx,8), %edx
	movslq	-60(%rbp), %rsi
	subl	-8076(%rbp,%rsi,8), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	cltq
	movq	%rax, -8088(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -8856(%rbp)
	movq	-8088(%rbp), %rax
	movq	%rax, -8864(%rbp)
	movq	-8864(%rbp), %rcx
	movq	-8856(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-8088(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB0_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movq	-72(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -8100(%rbp)
	cvtsi2sdl	-8100(%rbp), %xmm0
	movsd	%xmm0, -8096(%rbp)
	movsd	-8096(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
