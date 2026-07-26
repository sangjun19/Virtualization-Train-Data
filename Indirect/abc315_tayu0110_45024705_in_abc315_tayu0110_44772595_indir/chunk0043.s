# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-604(%rbp), %rax
	movl	-592(%rbp,%rax,4), %ecx
	movl	-596(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -596(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-604(%rbp), %esi
	addl	$1, %esi
	movl	-596(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_52:
	movl	-604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -604(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
