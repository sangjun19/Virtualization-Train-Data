# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_49:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_51:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-64(%rbp), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
