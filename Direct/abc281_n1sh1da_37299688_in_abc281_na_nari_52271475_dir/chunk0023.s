.LBB0_30:
# %bb.31:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	ftell@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, -36(%rbp)
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movslq	-36(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	-56(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	callq	fread@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_33
# %bb.32:
	movl	$1, %edi
	callq	exit@PLT
.LBB0_33:
.LBB0_34:
	movq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -73(%rbp)
	movsbl	-73(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
