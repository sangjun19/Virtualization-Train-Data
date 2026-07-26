	movq	-64(%rbp), %rax
	movl	$100000000, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -68(%rbp)
	movq	-64(%rbp), %rax
	movl	$100000000, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$10000000, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -72(%rbp)
	movq	-64(%rbp), %rax
	movl	$10000000, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$1000000, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -76(%rbp)
	movq	-64(%rbp), %rax
	movl	$1000000, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$100000, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -80(%rbp)
	movq	-64(%rbp), %rax
	movl	$100000, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$10000, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -84(%rbp)
	movq	-64(%rbp), %rax
	movl	$10000, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -88(%rbp)
	movq	-64(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -92(%rbp)
	movq	-64(%rbp), %rax
	movl	$100, %ecx
	cqto
