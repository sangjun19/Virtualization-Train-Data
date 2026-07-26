# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
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
	movq	%rax, -9952(%rbp)
	movq	-8088(%rbp), %rax
	movq	%rax, -9960(%rbp)
	movq	-9960(%rbp), %rcx
	movq	-9952(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=2
	movq	-8088(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBB1_39:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_36
.LBB1_40:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_34
.LBB1_41:
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
	addq	$9968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
