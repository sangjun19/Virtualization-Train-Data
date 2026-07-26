# %bb.71:                               #   in Loop: Header=BB0_70 Depth=4
	movl	-5544(%rbp), %eax
	subl	-5532(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -5552(%rbp)
	movl	-5548(%rbp), %eax
	subl	-5536(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -5556(%rbp)
	movl	-5552(%rbp), %eax
	addl	-5556(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-5540(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=4
	movslq	-5544(%rbp), %rcx
	leaq	b(%rip), %rax
	imulq	$84, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-5548(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_73:
	movl	-5548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5548(%rbp)
	jmp	.LBB0_70
.LBB0_74:
	movl	-5544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5544(%rbp)
	jmp	.LBB0_68
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-5536(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5536(%rbp)
	jmp	.LBB0_64
.LBB0_78:
	movl	-5532(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5532(%rbp)
	jmp	.LBB0_62
.LBB0_79:
	movl	$1, -5560(%rbp)
.LBB0_80:
	movl	-5560(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	r(%rip), %eax
	movl	%eax, -8824(%rbp)
