	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2472(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2472(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -2468(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2468(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2464(%rbp)
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-2464(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -2460(%rbp)
	movl	-52(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	-2460(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %ecx
	movl	-2452(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_37
# %bb.36:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
