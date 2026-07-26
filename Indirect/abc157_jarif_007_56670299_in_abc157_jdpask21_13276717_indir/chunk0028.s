	movsd	%xmm0, -88(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm1
	movq	-72(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	-40(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	cvtsi2sdl	(%rax,%rcx), %xmm0
	movsd	-88(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_73:
	movl	-44(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_75
# %bb.74:
	movl	$-1, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
.LBB0_76:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
