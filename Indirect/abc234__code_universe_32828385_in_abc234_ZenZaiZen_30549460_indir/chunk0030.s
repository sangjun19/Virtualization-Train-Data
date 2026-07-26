# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-72(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-72(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -108(%rbp)
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -112(%rbp)
	movq	-80(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-80(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -116(%rbp)
	movl	-104(%rbp), %edi
	imull	-108(%rbp), %edi
	movl	-112(%rbp), %eax
	imull	-116(%rbp), %eax
	addl	%eax, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -120(%rbp)
	cvtsi2sdl	-120(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3048(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -3056(%rbp)
	movsd	-3056(%rbp), %xmm1
	movsd	-3048(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_40
