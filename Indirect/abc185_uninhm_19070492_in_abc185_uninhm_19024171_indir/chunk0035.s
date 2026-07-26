	movl	-68(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	-72(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_49:
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
