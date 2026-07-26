.LBB0_39:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_32
.LBB0_42:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
