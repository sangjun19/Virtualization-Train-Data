	movl	$2, -4(%rbp)
	jmp	.LBB4_48
.LBB4_47:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.26(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-128(%rbp), %rdi
	callq	check_s3m_tracker_version
	leaq	-128(%rbp), %rdi
	callq	handle_s3m_flags
	leaq	-128(%rbp), %rdi
	callq	handle_stereo_toggle
	leaq	-128(%rbp), %rdi
	callq	handle_s3m_channels
	movq	-144(%rbp), %rdi
	callq	rewind@PLT
	leaq	-128(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movl	$1, %esi
	movl	$96, %edx
	callq	fwrite@PLT
	movq	-144(%rbp), %rdi
	callq	fclose@PLT
	leaq	.L.str.27(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB4_48:
	movl	-4(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
