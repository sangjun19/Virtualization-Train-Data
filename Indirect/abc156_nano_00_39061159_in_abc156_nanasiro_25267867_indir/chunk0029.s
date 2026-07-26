# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-476(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	subl	-460(%rbp), %eax
	movslq	-476(%rbp), %rcx
	movl	-448(%rbp,%rcx,4), %ecx
	subl	-460(%rbp), %ecx
	imull	%ecx, %eax
	addl	-456(%rbp), %eax
	movl	%eax, -456(%rbp)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-456(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
