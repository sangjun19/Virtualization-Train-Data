# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-296(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movslq	-296(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:
	movl	-296(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
